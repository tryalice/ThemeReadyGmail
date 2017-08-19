.class final Lehr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llkf",
        "<",
        "Ljjq;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lehj;


# direct methods
.method constructor <init>(Lehj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lehr;->a:Lehj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2
    .line 3
    sget-object v1, Ljjq;->g:Ljjq;

    .line 4
    sget v0, Lnd;->ch:I

    .line 5
    invoke-virtual {v1, v0, v2, v2}, Lksk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lksl;

    .line 7
    invoke-virtual {v0, v1}, Lksl;->a(Lksk;)Lksl;

    .line 9
    check-cast v0, Ljjr;

    .line 10
    sget-object v2, Ljjm;->c:Ljjm;

    .line 11
    invoke-virtual {v0}, Ljjr;->g()V

    .line 12
    iget-object v1, v0, Ljjr;->b:Lksk;

    check-cast v1, Ljjq;

    .line 14
    if-nez v2, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16
    :cond_0
    iget v3, v1, Ljjq;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Ljjq;->a:I

    .line 18
    iget v2, v2, Ljjm;->f:I

    .line 19
    iput v2, v1, Ljjq;->b:I

    .line 21
    sget-object v2, Ljjs;->d:Ljjs;

    .line 22
    invoke-virtual {v0}, Ljjr;->g()V

    .line 23
    iget-object v1, v0, Ljjr;->b:Lksk;

    check-cast v1, Ljjq;

    .line 25
    if-nez v2, :cond_1

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 27
    :cond_1
    iget v3, v1, Ljjq;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Ljjq;->a:I

    .line 29
    iget v2, v2, Ljjs;->h:I

    .line 30
    iput v2, v1, Ljjq;->c:I

    .line 33
    sget-object v2, Ljjo;->c:Ljjo;

    .line 34
    invoke-virtual {v0}, Ljjr;->g()V

    .line 35
    iget-object v1, v0, Ljjr;->b:Lksk;

    check-cast v1, Ljjq;

    .line 37
    if-nez v2, :cond_2

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39
    :cond_2
    iget v3, v1, Ljjq;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Ljjq;->a:I

    .line 41
    iget v2, v2, Ljjo;->e:I

    .line 42
    iput v2, v1, Ljjq;->f:I

    .line 43
    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    iget-object v1, p0, Lehr;->a:Lehj;

    .line 45
    invoke-virtual {v1}, Lehj;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldtt;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v0}, Ljjr;->g()V

    .line 48
    iget-object v1, v0, Ljjr;->b:Lksk;

    check-cast v1, Ljjq;

    .line 50
    if-nez v3, :cond_3

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 52
    :cond_3
    iget v4, v1, Ljjq;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Ljjq;->a:I

    .line 53
    iput-object v3, v1, Ljjq;->e:Ljava/lang/String;

    .line 54
    invoke-static {v2}, Lkrh;->a(Ljava/lang/String;)Lkrh;

    move-result-object v2

    .line 55
    invoke-virtual {v0}, Ljjr;->g()V

    .line 56
    iget-object v1, v0, Ljjr;->b:Lksk;

    check-cast v1, Ljjq;

    .line 58
    iget v3, v1, Ljjq;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Ljjq;->a:I

    .line 59
    iput-object v2, v1, Ljjq;->d:Lkrh;

    .line 60
    invoke-virtual {v0}, Ljjr;->j()Lksk;

    move-result-object v0

    check-cast v0, Ljjq;

    .line 61
    return-object v0
.end method
