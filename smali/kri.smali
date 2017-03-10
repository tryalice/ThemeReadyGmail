.class final Lkri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrd;


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkrc;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lkww;

    invoke-direct {v0, p2}, Lkww;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lkww;->c:Lkww;

    invoke-virtual {v1, v0}, Lkww;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Lkww;->c:Lkww;

    .line 13
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :cond_1
    sget-object v1, Lkww;->d:Lkww;

    invoke-virtual {v1, v0}, Lkww;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v0, Lkww;->d:Lkww;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lkww;->e:Lkww;

    invoke-virtual {v1, v0}, Lkww;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object v0, Lkww;->e:Lkww;

    goto :goto_0

    .line 9
    :cond_3
    sget-object v1, Lkww;->f:Lkww;

    invoke-virtual {v1, v0}, Lkww;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    sget-object v0, Lkww;->f:Lkww;

    goto :goto_0

    .line 11
    :cond_4
    sget-object v1, Lkww;->g:Lkww;

    invoke-virtual {v1, v0}, Lkww;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    sget-object v0, Lkww;->g:Lkww;

    goto :goto_0
.end method
