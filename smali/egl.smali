.class final Legl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llcz",
        "<",
        "Ljeg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lege;


# direct methods
.method constructor <init>(Lege;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Legl;->a:Lege;

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
    sget-object v1, Ljeg;->g:Ljeg;

    .line 4
    sget v0, Lnj;->bN:I

    .line 5
    invoke-virtual {v1, v0, v2, v2}, Lkkk;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lkkl;

    .line 7
    invoke-virtual {v0, v1}, Lkkl;->a(Lkkk;)Lkkl;

    .line 9
    check-cast v0, Ljeh;

    .line 10
    sget-object v2, Ljec;->c:Ljec;

    .line 12
    invoke-virtual {v0}, Ljeh;->g()V

    .line 13
    iget-object v1, v0, Ljeh;->b:Lkkk;

    check-cast v1, Ljeg;

    .line 15
    if-nez v2, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17
    :cond_0
    iget v3, v1, Ljeg;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Ljeg;->a:I

    .line 19
    iget v2, v2, Ljec;->e:I

    .line 20
    iput v2, v1, Ljeg;->b:I

    .line 22
    sget-object v2, Ljei;->d:Ljei;

    .line 24
    invoke-virtual {v0}, Ljeh;->g()V

    .line 25
    iget-object v1, v0, Ljeh;->b:Lkkk;

    check-cast v1, Ljeg;

    .line 27
    if-nez v2, :cond_1

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29
    :cond_1
    iget v3, v1, Ljeg;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Ljeg;->a:I

    .line 31
    iget v2, v2, Ljei;->g:I

    .line 32
    iput v2, v1, Ljeg;->c:I

    .line 35
    sget-object v2, Ljee;->c:Ljee;

    .line 36
    invoke-virtual {v0}, Ljeh;->g()V

    .line 37
    iget-object v1, v0, Ljeh;->b:Lkkk;

    check-cast v1, Ljeg;

    .line 39
    if-nez v2, :cond_2

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 41
    :cond_2
    iget v3, v1, Ljeg;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v1, Ljeg;->a:I

    .line 43
    iget v2, v2, Ljee;->e:I

    .line 44
    iput v2, v1, Ljeg;->f:I

    .line 45
    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    iget-object v1, p0, Legl;->a:Lege;

    .line 47
    invoke-virtual {v1}, Lege;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldtl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v0}, Ljeh;->g()V

    .line 50
    iget-object v1, v0, Ljeh;->b:Lkkk;

    check-cast v1, Ljeg;

    .line 52
    if-nez v3, :cond_3

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 54
    :cond_3
    iget v4, v1, Ljeg;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Ljeg;->a:I

    .line 55
    iput-object v3, v1, Ljeg;->e:Ljava/lang/String;

    .line 56
    invoke-static {v2}, Lkja;->a(Ljava/lang/String;)Lkja;

    move-result-object v2

    .line 57
    invoke-virtual {v0}, Ljeh;->g()V

    .line 58
    iget-object v1, v0, Ljeh;->b:Lkkk;

    check-cast v1, Ljeg;

    .line 60
    iget v3, v1, Ljeg;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Ljeg;->a:I

    .line 61
    iput-object v2, v1, Ljeg;->d:Lkja;

    .line 62
    invoke-virtual {v0}, Ljeh;->l()Lkkk;

    move-result-object v0

    check-cast v0, Ljeg;

    .line 63
    return-object v0
.end method
