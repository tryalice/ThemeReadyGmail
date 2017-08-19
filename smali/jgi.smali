.class public final Ljgi;
.super Lksl;
.source "SourceFile"

# interfaces
.implements Lktu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lksl",
        "<",
        "Ljgh;",
        "Ljgi;",
        ">;",
        "Lktu;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Ljgh;->d:Ljgh;

    .line 3
    invoke-direct {p0, v0}, Lksl;-><init>(Lksk;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(D)Ljgi;
    .locals 3

    .prologue
    .line 11
    invoke-virtual {p0}, Ljgi;->g()V

    .line 12
    iget-object v0, p0, Ljgi;->b:Lksk;

    check-cast v0, Ljgh;

    .line 14
    iget v1, v0, Ljgh;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Ljgh;->a:I

    .line 15
    iput-wide p1, v0, Ljgh;->c:D

    .line 16
    return-object p0
.end method

.method public final a(J)Ljgi;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Ljgi;->g()V

    .line 6
    iget-object v0, p0, Ljgi;->b:Lksk;

    check-cast v0, Ljgh;

    .line 8
    iget v1, v0, Ljgh;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Ljgh;->a:I

    .line 9
    iput-wide p1, v0, Ljgh;->b:J

    .line 10
    return-object p0
.end method
