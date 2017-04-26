.class final Llgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llgs;


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
.method public final a(Ljava/lang/String;Ljava/lang/String;)Llgr;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Llml;

    invoke-direct {v0, p2}, Llml;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Llml;->c:Llml;

    invoke-virtual {v1, v0}, Llml;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Llml;->c:Llml;

    .line 13
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :cond_1
    sget-object v1, Llml;->d:Llml;

    invoke-virtual {v1, v0}, Llml;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v0, Llml;->d:Llml;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Llml;->e:Llml;

    invoke-virtual {v1, v0}, Llml;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object v0, Llml;->e:Llml;

    goto :goto_0

    .line 9
    :cond_3
    sget-object v1, Llml;->f:Llml;

    invoke-virtual {v1, v0}, Llml;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    sget-object v0, Llml;->f:Llml;

    goto :goto_0

    .line 11
    :cond_4
    sget-object v1, Llml;->g:Llml;

    invoke-virtual {v1, v0}, Llml;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    sget-object v0, Llml;->g:Llml;

    goto :goto_0
.end method
