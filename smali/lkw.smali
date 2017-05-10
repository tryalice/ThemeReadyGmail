.class final Llkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Llkb;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Llqk;

    invoke-direct {v0, p2}, Llqk;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Llqk;->c:Llqk;

    invoke-virtual {v1, v0}, Llqk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Llqk;->c:Llqk;

    .line 9
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :cond_1
    sget-object v1, Llqk;->d:Llqk;

    invoke-virtual {v1, v0}, Llqk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v0, Llqk;->d:Llqk;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Llqk;->e:Llqk;

    invoke-virtual {v1, v0}, Llqk;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget-object v0, Llqk;->e:Llqk;

    goto :goto_0
.end method
