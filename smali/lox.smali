.class final Llox;
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
    new-instance v0, Llul;

    invoke-direct {v0, p2}, Llul;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Llul;->c:Llul;

    invoke-virtual {v1, v0}, Llul;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Llul;->c:Llul;

    .line 17
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :cond_1
    sget-object v1, Llul;->d:Llul;

    invoke-virtual {v1, v0}, Llul;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v0, Llul;->d:Llul;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Llul;->e:Llul;

    invoke-virtual {v1, v0}, Llul;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object v0, Llul;->e:Llul;

    goto :goto_0

    .line 9
    :cond_3
    sget-object v1, Llul;->f:Llul;

    invoke-virtual {v1, v0}, Llul;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    sget-object v0, Llul;->f:Llul;

    goto :goto_0

    .line 11
    :cond_4
    sget-object v1, Llul;->g:Llul;

    invoke-virtual {v1, v0}, Llul;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    sget-object v0, Llul;->g:Llul;

    goto :goto_0

    .line 13
    :cond_5
    sget-object v1, Llul;->h:Llul;

    invoke-virtual {v1, v0}, Llul;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    sget-object v0, Llul;->h:Llul;

    goto :goto_0

    .line 15
    :cond_6
    sget-object v1, Llul;->i:Llul;

    invoke-virtual {v1, v0}, Llul;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    sget-object v0, Llul;->i:Llul;

    goto :goto_0
.end method
