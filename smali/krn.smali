.class final Lkrn;
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
    new-instance v0, Lkxb;

    invoke-direct {v0, p2}, Lkxb;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lkxb;->c:Lkxb;

    invoke-virtual {v1, v0}, Lkxb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Lkxb;->c:Lkxb;

    .line 11
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :cond_1
    sget-object v1, Lkxb;->d:Lkxb;

    invoke-virtual {v1, v0}, Lkxb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v0, Lkxb;->d:Lkxb;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lkxb;->f:Lkxb;

    invoke-virtual {v1, v0}, Lkxb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object v0, Lkxb;->f:Lkxb;

    goto :goto_0

    .line 9
    :cond_3
    sget-object v1, Lkxb;->e:Lkxb;

    invoke-virtual {v1, v0}, Lkxb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    sget-object v0, Lkxb;->e:Lkxb;

    goto :goto_0
.end method
