#ifndef OBJCKW_SWG_
#define OBJCKW_SWG_

/* Warnings for ObjectiveC keywords */
#define OBJCKW(x) %keywordwarn("'" `x` "' is an objective-c keyword, renaming to '_"`x`"'",rename="_%s")  `x`

OBJCKW(asm);
OBJCKW(assign);
OBJCKW(atomic);
OBJCKW(auto);
OBJCKW(autorelease);
OBJCKW(bool);
OBJCKW(BOOL);
OBJCKW(case);
OBJCKW(Class);
OBJCKW(const);
OBJCKW(continue);
OBJCKW(copy);
OBJCKW(default);
OBJCKW(do);
OBJCKW(double);
OBJCKW(else);
OBJCKW(enum);
OBJCKW(extern);
OBJCKW(false);
OBJCKW(float);
OBJCKW(for);
OBJCKW(goto);
OBJCKW(id);
OBJCKW(if);
OBJCKW(init);
OBJCKW(IMP);
OBJCKW(instanceof);
OBJCKW(inline);
OBJCKW(int);
OBJCKW(long);
OBJCKW(new);
OBJCKW(nil);
OBJCKW(NIL);
OBJCKW(NO);
OBJCKW(nonatomic);
OBJCKW(readonly);
OBJCKW(readwrite);
OBJCKW(register);
OBJCKW(release);
OBJCKW(retain);
OBJCKW(return);
OBJCKW(SEL);
OBJCKW(self);
OBJCKW(short);
OBJCKW(signed);
OBJCKW(sizeof);
OBJCKW(static);
OBJCKW(strong);
OBJCKW(struct);
OBJCKW(switch);
OBJCKW(true);
OBJCKW(typedef);
OBJCKW(void);
OBJCKW(volatile);
OBJCKW(wchar_t);
OBJCKW(weak);
OBJCKW(while);
OBJCKW(YES);

#undef OBJCKW

#endif //OBJCKW_SWG_
