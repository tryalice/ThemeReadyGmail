.class final Llot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lloj;


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
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lloi;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lluh;

    invoke-direct {v0, p2}, Lluh;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lluh;->c:Lluh;

    invoke-virtual {v1, v0}, Lluh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Lluh;->c:Lluh;

    .line 11
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :cond_1
    sget-object v1, Lluh;->d:Lluh;

    invoke-virtual {v1, v0}, Lluh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v0, Lluh;->d:Lluh;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lluh;->f:Lluh;

    invoke-virtual {v1, v0}, Lluh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object v0, Lluh;->f:Lluh;

    goto :goto_0

    .line 9
    :cond_3
    sget-object v1, Lluh;->e:Lluh;

    invoke-virtual {v1, v0}, Lluh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    sget-object v0, Lluh;->e:Lluh;

    goto :goto_0
.end method
