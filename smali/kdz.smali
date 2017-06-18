.class public abstract Lkdz;
.super Lkdt;
.source "SourceFile"

# interfaces
.implements Lkfd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkdz",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lkdy",
        "<TMessageType;TBuilderType;>;>",
        "Lkdt",
        "<TMessageType;TBuilderType;>;",
        "Lkfd;"
    }
.end annotation


# instance fields
.field public g:Lkdq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdq",
            "<",
            "Lkeb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkdt;-><init>()V

    .line 3
    new-instance v0, Lkdq;

    invoke-direct {v0}, Lkdq;-><init>()V

    .line 4
    iput-object v0, p0, Lkdz;->g:Lkdq;

    return-void
.end method


# virtual methods
.method final synthetic a(Lkef;Lkdt;)V
    .locals 2

    .prologue
    .line 132
    check-cast p2, Lkdz;

    .line 133
    invoke-super {p0, p1, p2}, Lkdt;->a(Lkef;Lkdt;)V

    .line 134
    iget-object v0, p0, Lkdz;->g:Lkdq;

    iget-object v1, p2, Lkdz;->g:Lkdq;

    invoke-interface {p1, v0, v1}, Lkef;->a(Lkdq;Lkdq;)Lkdq;

    move-result-object v0

    iput-object v0, p0, Lkdz;->g:Lkdq;

    .line 135
    return-void
.end method

.method public final a(Lkfb;Lkda;Lcom/google/protobuf/ExtensionRegistryLite;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lkfb;",
            ">(TMessageType;",
            "Lkda;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5
    .line 6
    ushr-int/lit8 v4, p4, 0x3

    .line 8
    invoke-virtual {p3, p1, v4}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lkfb;I)Lkec;

    move-result-object v5

    .line 11
    and-int/lit8 v2, p4, 0x7

    .line 15
    if-eqz v5, :cond_1

    .line 16
    iget-object v3, v5, Lkec;->d:Lkeb;

    .line 17
    iget-object v3, v3, Lkeb;->c:Lkgt;

    .line 19
    invoke-static {v3, v0}, Lkdq;->a(Lkgt;Z)I

    move-result v3

    if-ne v2, v3, :cond_0

    move v2, v0

    move v3, v0

    .line 28
    :goto_0
    if-eqz v3, :cond_4

    .line 31
    and-int/lit8 v1, p4, 0x7

    .line 32
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 128
    :goto_1
    return v0

    .line 21
    :cond_0
    iget-object v3, v5, Lkec;->d:Lkeb;

    iget-boolean v3, v3, Lkeb;->d:Z

    if-eqz v3, :cond_1

    iget-object v3, v5, Lkec;->d:Lkeb;

    iget-object v3, v3, Lkeb;->c:Lkgt;

    .line 22
    invoke-virtual {v3}, Lkgt;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v5, Lkec;->d:Lkeb;

    .line 23
    iget-object v3, v3, Lkeb;->c:Lkgt;

    .line 25
    invoke-static {v3, v1}, Lkdq;->a(Lkgt;Z)I

    move-result v3

    if-ne v2, v3, :cond_1

    move v2, v1

    move v3, v0

    .line 26
    goto :goto_0

    :cond_1
    move v2, v0

    move v3, v1

    .line 27
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lkdt;->H:Lkgf;

    .line 36
    sget-object v1, Lkgf;->a:Lkgf;

    .line 37
    if-ne v0, v1, :cond_3

    .line 39
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    .line 40
    iput-object v0, p0, Lkdt;->H:Lkgf;

    .line 41
    :cond_3
    iget-object v0, p0, Lkdt;->H:Lkgf;

    invoke-virtual {v0, p4, p2}, Lkgf;->a(ILkda;)Z

    move-result v0

    goto :goto_1

    .line 43
    :cond_4
    if-eqz v2, :cond_8

    .line 44
    invoke-virtual {p2}, Lkda;->s()I

    move-result v0

    .line 45
    invoke-virtual {p2, v0}, Lkda;->c(I)I

    move-result v0

    .line 46
    iget-object v2, v5, Lkec;->d:Lkeb;

    .line 47
    iget-object v2, v2, Lkeb;->c:Lkgt;

    .line 48
    sget-object v3, Lkgt;->n:Lkgt;

    if-ne v2, v3, :cond_5

    .line 49
    :goto_2
    invoke-virtual {p2}, Lkda;->u()I

    move-result v2

    if-lez v2, :cond_6

    .line 50
    invoke-virtual {p2}, Lkda;->n()I

    move-result v2

    .line 51
    iget-object v3, v5, Lkec;->d:Lkeb;

    .line 52
    iget-object v3, v3, Lkeb;->a:Lkej;

    .line 53
    invoke-interface {v3, v2}, Lkej;->a(I)Lkei;

    move-result-object v2

    .line 54
    if-eqz v2, :cond_7

    .line 55
    iget-object v3, p0, Lkdz;->g:Lkdq;

    iget-object v4, v5, Lkec;->d:Lkeb;

    .line 56
    invoke-virtual {v5, v2}, Lkec;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    invoke-virtual {v3, v4, v2}, Lkdq;->b(Lkdr;Ljava/lang/Object;)V

    goto :goto_2

    .line 59
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lkda;->u()I

    move-result v2

    if-lez v2, :cond_6

    .line 60
    iget-object v2, v5, Lkec;->d:Lkeb;

    .line 61
    iget-object v2, v2, Lkeb;->c:Lkgt;

    .line 62
    invoke-static {p2, v2}, Lkdq;->a(Lkda;Lkgt;)Ljava/lang/Object;

    move-result-object v2

    .line 63
    iget-object v3, p0, Lkdz;->g:Lkdq;

    iget-object v4, v5, Lkec;->d:Lkeb;

    invoke-virtual {v3, v4, v2}, Lkdq;->b(Lkdr;Ljava/lang/Object;)V

    goto :goto_3

    .line 65
    :cond_6
    invoke-virtual {p2, v0}, Lkda;->d(I)V

    :cond_7
    :goto_4
    move v0, v1

    .line 128
    goto/16 :goto_1

    .line 67
    :cond_8
    iget-object v0, v5, Lkec;->d:Lkeb;

    .line 68
    iget-object v0, v0, Lkeb;->c:Lkgt;

    .line 69
    iget-object v0, v0, Lkgt;->s:Lkgy;

    .line 70
    invoke-virtual {v0}, Lkgy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 115
    iget-object v0, v5, Lkec;->d:Lkeb;

    .line 116
    iget-object v0, v0, Lkeb;->c:Lkgt;

    .line 117
    invoke-static {p2, v0}, Lkdq;->a(Lkda;Lkgt;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    :cond_9
    :goto_5
    iget-object v2, v5, Lkec;->d:Lkeb;

    .line 119
    iget-boolean v2, v2, Lkeb;->d:Z

    .line 120
    if-eqz v2, :cond_e

    .line 121
    iget-object v2, p0, Lkdz;->g:Lkdq;

    iget-object v3, v5, Lkec;->d:Lkeb;

    .line 122
    invoke-virtual {v5, v0}, Lkec;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    invoke-virtual {v2, v3, v0}, Lkdq;->b(Lkdr;Ljava/lang/Object;)V

    goto :goto_4

    .line 71
    :pswitch_0
    const/4 v2, 0x0

    .line 72
    iget-object v0, v5, Lkec;->d:Lkeb;

    .line 73
    iget-boolean v0, v0, Lkeb;->d:Z

    .line 74
    if-nez v0, :cond_f

    .line 75
    iget-object v0, p0, Lkdz;->g:Lkdq;

    iget-object v3, v5, Lkec;->d:Lkeb;

    .line 76
    invoke-virtual {v0, v3}, Lkdq;->a(Lkdr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfb;

    .line 77
    if-eqz v0, :cond_f

    .line 78
    invoke-interface {v0}, Lkfb;->i()Lkfc;

    move-result-object v0

    .line 79
    :goto_6
    if-nez v0, :cond_a

    .line 81
    iget-object v0, v5, Lkec;->c:Lkfb;

    .line 82
    invoke-interface {v0}, Lkfb;->j()Lkfc;

    move-result-object v0

    .line 83
    :cond_a
    iget-object v2, v5, Lkec;->d:Lkeb;

    .line 84
    iget-object v2, v2, Lkeb;->c:Lkgt;

    .line 85
    sget-object v3, Lkgt;->j:Lkgt;

    if-ne v2, v3, :cond_b

    .line 87
    iget-object v2, v5, Lkec;->d:Lkeb;

    .line 88
    iget v2, v2, Lkeb;->b:I

    .line 89
    invoke-virtual {p2, v2, v0, p3}, Lkda;->a(ILkfc;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 91
    :goto_7
    invoke-interface {v0}, Lkfc;->l()Lkfb;

    move-result-object v0

    goto :goto_5

    .line 90
    :cond_b
    invoke-virtual {p2, v0, p3}, Lkda;->a(Lkfc;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_7

    .line 93
    :pswitch_1
    invoke-virtual {p2}, Lkda;->n()I

    move-result v2

    .line 94
    iget-object v0, v5, Lkec;->d:Lkeb;

    .line 95
    iget-object v0, v0, Lkeb;->a:Lkej;

    .line 97
    invoke-interface {v0, v2}, Lkej;->a(I)Lkei;

    move-result-object v0

    .line 98
    if-nez v0, :cond_9

    .line 101
    iget-object v0, p0, Lkdt;->H:Lkgf;

    .line 102
    sget-object v3, Lkgf;->a:Lkgf;

    .line 103
    if-ne v0, v3, :cond_c

    .line 105
    new-instance v0, Lkgf;

    invoke-direct {v0}, Lkgf;-><init>()V

    .line 106
    iput-object v0, p0, Lkdt;->H:Lkgf;

    .line 107
    :cond_c
    iget-object v0, p0, Lkdt;->H:Lkgf;

    .line 108
    invoke-virtual {v0}, Lkgf;->a()V

    .line 109
    if-nez v4, :cond_d

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_d
    shl-int/lit8 v3, v4, 0x3

    or-int/lit8 v3, v3, 0x0

    .line 113
    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lkgf;->a(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 124
    :cond_e
    iget-object v2, p0, Lkdz;->g:Lkdq;

    iget-object v3, v5, Lkec;->d:Lkeb;

    .line 125
    invoke-virtual {v5, v0}, Lkec;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    invoke-virtual {v2, v3, v0}, Lkdq;->a(Lkdr;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_f
    move-object v0, v2

    goto :goto_6

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Lkdt;->g()V

    .line 130
    iget-object v0, p0, Lkdz;->g:Lkdq;

    invoke-virtual {v0}, Lkdq;->a()V

    .line 131
    return-void
.end method
