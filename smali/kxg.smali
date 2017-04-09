.class final Lkxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkws;


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
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lkwr;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Llcu;

    invoke-direct {v0, p2}, Llcu;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Llcu;->c:Llcu;

    invoke-virtual {v1, v0}, Llcu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Llcu;->c:Llcu;

    .line 17
    :cond_0
    :goto_0
    return-object v0

    .line 5
    :cond_1
    sget-object v1, Llcu;->d:Llcu;

    invoke-virtual {v1, v0}, Llcu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v0, Llcu;->d:Llcu;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Llcu;->e:Llcu;

    invoke-virtual {v1, v0}, Llcu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object v0, Llcu;->e:Llcu;

    goto :goto_0

    .line 9
    :cond_3
    sget-object v1, Llcu;->f:Llcu;

    invoke-virtual {v1, v0}, Llcu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    sget-object v0, Llcu;->f:Llcu;

    goto :goto_0

    .line 11
    :cond_4
    sget-object v1, Llcu;->g:Llcu;

    invoke-virtual {v1, v0}, Llcu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    sget-object v0, Llcu;->g:Llcu;

    goto :goto_0

    .line 13
    :cond_5
    sget-object v1, Llcu;->h:Llcu;

    invoke-virtual {v1, v0}, Llcu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    sget-object v0, Llcu;->h:Llcu;

    goto :goto_0

    .line 15
    :cond_6
    sget-object v1, Llcu;->i:Llcu;

    invoke-virtual {v1, v0}, Llcu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    sget-object v0, Llcu;->i:Llcu;

    goto :goto_0
.end method
