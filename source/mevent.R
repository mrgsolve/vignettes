mod <- mread("mevent_0", req = "CENT", delta = 0.1, end=4)

mrgsim(mod, events = ev(amt = 100, cmt = 0), delta = 0.01) %>% plot



