.class final Ledn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lldr",
        "<",
        "Ljfl;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ledf;


# direct methods
.method constructor <init>(Ledf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ledn;->a:Ledf;

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
    sget-object v1, Ljfl;->g:Ljfl;

    .line 4
    sget v0, Ljp;->cd:I

    .line 5
    invoke-virtual {v1, v0, v2, v2}, Lkme;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lkmf;

    .line 7
    invoke-virtual {v0, v1}, Lkmf;->a(Lkme;)Lkmf;

    .line 9
    check-cast v0, Ljfm;

    .line 10
    sget-object v2, Ljfh;->c:Ljfh;

    .line 11
    invoke-virtual {v0}, Ljfm;->g()V

    .line 12
    iget-object v1, v0, Ljfm;->b:Lkme;

    check-cast v1, Ljfl;

    .line 14
    if-nez v2, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16
    :cond_0
    iget v3, v1, Ljfl;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Ljfl;->a:I

    .line 18
    iget v2, v2, Ljfh;->f:I

    .line 19
    iput v2, v1, Ljfl;->b:I

    .line 21
    sget-object v2, Ljfn;->d:Ljfn;

    .line 22
    invoke-virtual {v0}, Ljfm;->g()V

    .line 23
    iget-object v1, v0, Ljfm;->b:Lkme;

    check-cast v1, Ljfl;

    .line 25
    if-nez v2, :cond_1

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 27
    :cond_1
    iget v3, v1, Ljfl;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Ljfl;->a:I

    .line 29
    iget v2, v2, Ljfn;->h:I

    .line 30
    iput v2, v1, Ljfl;->c:I

    .line 33
    sget-object v2, Ljfj;->c:Ljfj;

    .line 34
    invoke-virtual {v0}, Ljfm;->g()V

    .line 35
    iget-object v1, v0, Ljfm;->b:Lkme;

    check-cast v1, Ljfl;

    .line 37
    if-nez v2, :cond_2

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39
    :cond_2
    iget v3, v1, Ljfl;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Ljfl;->a:I

    .line 41
    iget v2, v2, Ljfj;->e:I

    .line 42
    iput v2, v1, Ljfl;->f:I

    .line 43
    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    iget-object v1, p0, Ledn;->a:Ledf;

    .line 45
    invoke-virtual {v1}, Ledf;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldpx;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v0}, Ljfm;->g()V

    .line 48
    iget-object v1, v0, Ljfm;->b:Lkme;

    check-cast v1, Ljfl;

    .line 50
    if-nez v3, :cond_3

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 52
    :cond_3
    iget v4, v1, Ljfl;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Ljfl;->a:I

    .line 53
    iput-object v3, v1, Ljfl;->e:Ljava/lang/String;

    .line 54
    invoke-static {v2}, Lklb;->a(Ljava/lang/String;)Lklb;

    move-result-object v2

    .line 55
    invoke-virtual {v0}, Ljfm;->g()V

    .line 56
    iget-object v1, v0, Ljfm;->b:Lkme;

    check-cast v1, Ljfl;

    .line 58
    iget v3, v1, Ljfl;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Ljfl;->a:I

    .line 59
    iput-object v2, v1, Ljfl;->d:Lklb;

    .line 60
    invoke-virtual {v0}, Ljfm;->j()Lkme;

    move-result-object v0

    check-cast v0, Ljfl;

    .line 61
    return-object v0
.end method
