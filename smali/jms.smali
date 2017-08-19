.class public final Ljms;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljgh;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    sget-object v0, Ljml;->a:Ljml;

    .line 2
    iget-wide v2, v0, Ljml;->b:J

    .line 3
    sget-object v0, Ljml;->a:Ljml;

    .line 4
    iget-wide v4, v0, Ljml;->c:D

    .line 6
    sget-object v1, Ljgh;->d:Ljgh;

    .line 7
    sget v0, Lnd;->ch:I

    .line 8
    invoke-virtual {v1, v0, v6, v6}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lksl;

    .line 10
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 12
    check-cast v0, Ljgi;

    .line 14
    invoke-virtual {v0, v2, v3}, Ljgi;->a(J)Ljgi;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v4, v5}, Ljgi;->a(D)Ljgi;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljgi;->j()Lksk;

    move-result-object v0

    check-cast v0, Ljgh;

    .line 17
    sput-object v0, Ljms;->a:Ljgh;

    return-void
.end method
