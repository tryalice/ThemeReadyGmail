.class public abstract Lkmk;
.super Lkme;
.source "SourceFile"

# interfaces
.implements Lkno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkmk",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lkmj",
        "<TMessageType;TBuilderType;>;>",
        "Lkme",
        "<TMessageType;TBuilderType;>;",
        "Lkno;"
    }
.end annotation


# instance fields
.field public h:Lkmb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkmb",
            "<",
            "Lkmm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkme;-><init>()V

    .line 3
    new-instance v0, Lkmb;

    invoke-direct {v0}, Lkmb;-><init>()V

    .line 4
    iput-object v0, p0, Lkmk;->h:Lkmb;

    return-void
.end method


# virtual methods
.method final synthetic a(Lkmq;Lkme;)V
    .locals 2

    .prologue
    .line 132
    check-cast p2, Lkmk;

    .line 133
    invoke-super {p0, p1, p2}, Lkme;->a(Lkmq;Lkme;)V

    .line 134
    iget-object v0, p0, Lkmk;->h:Lkmb;

    iget-object v1, p2, Lkmk;->h:Lkmb;

    invoke-interface {p1, v0, v1}, Lkmq;->a(Lkmb;Lkmb;)Lkmb;

    move-result-object v0

    iput-object v0, p0, Lkmk;->h:Lkmb;

    .line 135
    return-void
.end method

.method public final a(Lknm;Lklk;Lklz;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lknm;",
            ">(TMessageType;",
            "Lklk;",
            "Lklz;",
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
    invoke-virtual {p3, p1, v4}, Lklz;->a(Lknm;I)Lkmn;

    move-result-object v5

    .line 11
    and-int/lit8 v2, p4, 0x7

    .line 15
    if-eqz v5, :cond_1

    .line 16
    iget-object v3, v5, Lkmn;->d:Lkmm;

    .line 17
    iget-object v3, v3, Lkmm;->c:Lkpe;

    .line 19
    invoke-static {v3, v0}, Lkmb;->a(Lkpe;Z)I

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
    iget-object v3, v5, Lkmn;->d:Lkmm;

    iget-boolean v3, v3, Lkmm;->d:Z

    if-eqz v3, :cond_1

    iget-object v3, v5, Lkmn;->d:Lkmm;

    iget-object v3, v3, Lkmm;->c:Lkpe;

    .line 22
    invoke-virtual {v3}, Lkpe;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v5, Lkmn;->d:Lkmm;

    .line 23
    iget-object v3, v3, Lkmm;->c:Lkpe;

    .line 25
    invoke-static {v3, v1}, Lkmb;->a(Lkpe;Z)I

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
    iget-object v0, p0, Lkme;->H:Lkoq;

    .line 36
    sget-object v1, Lkoq;->a:Lkoq;

    .line 37
    if-ne v0, v1, :cond_3

    .line 39
    new-instance v0, Lkoq;

    invoke-direct {v0}, Lkoq;-><init>()V

    .line 40
    iput-object v0, p0, Lkme;->H:Lkoq;

    .line 41
    :cond_3
    iget-object v0, p0, Lkme;->H:Lkoq;

    invoke-virtual {v0, p4, p2}, Lkoq;->a(ILklk;)Z

    move-result v0

    goto :goto_1

    .line 43
    :cond_4
    if-eqz v2, :cond_8

    .line 44
    invoke-virtual {p2}, Lklk;->s()I

    move-result v0

    .line 45
    invoke-virtual {p2, v0}, Lklk;->c(I)I

    move-result v0

    .line 46
    iget-object v2, v5, Lkmn;->d:Lkmm;

    .line 47
    iget-object v2, v2, Lkmm;->c:Lkpe;

    .line 48
    sget-object v3, Lkpe;->n:Lkpe;

    if-ne v2, v3, :cond_5

    .line 49
    :goto_2
    invoke-virtual {p2}, Lklk;->u()I

    move-result v2

    if-lez v2, :cond_6

    .line 50
    invoke-virtual {p2}, Lklk;->n()I

    move-result v2

    .line 51
    iget-object v3, v5, Lkmn;->d:Lkmm;

    .line 52
    iget-object v3, v3, Lkmm;->a:Lkmu;

    .line 53
    invoke-interface {v3, v2}, Lkmu;->a(I)Lkmt;

    move-result-object v2

    .line 54
    if-eqz v2, :cond_7

    .line 55
    iget-object v3, p0, Lkmk;->h:Lkmb;

    iget-object v4, v5, Lkmn;->d:Lkmm;

    .line 56
    invoke-virtual {v5, v2}, Lkmn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    invoke-virtual {v3, v4, v2}, Lkmb;->b(Lkmc;Ljava/lang/Object;)V

    goto :goto_2

    .line 59
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lklk;->u()I

    move-result v2

    if-lez v2, :cond_6

    .line 60
    iget-object v2, v5, Lkmn;->d:Lkmm;

    .line 61
    iget-object v2, v2, Lkmm;->c:Lkpe;

    .line 62
    invoke-static {p2, v2}, Lkmb;->a(Lklk;Lkpe;)Ljava/lang/Object;

    move-result-object v2

    .line 63
    iget-object v3, p0, Lkmk;->h:Lkmb;

    iget-object v4, v5, Lkmn;->d:Lkmm;

    invoke-virtual {v3, v4, v2}, Lkmb;->b(Lkmc;Ljava/lang/Object;)V

    goto :goto_3

    .line 65
    :cond_6
    invoke-virtual {p2, v0}, Lklk;->d(I)V

    :cond_7
    :goto_4
    move v0, v1

    .line 128
    goto/16 :goto_1

    .line 67
    :cond_8
    iget-object v0, v5, Lkmn;->d:Lkmm;

    .line 68
    iget-object v0, v0, Lkmm;->c:Lkpe;

    .line 69
    iget-object v0, v0, Lkpe;->s:Lkpj;

    .line 70
    invoke-virtual {v0}, Lkpj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 115
    iget-object v0, v5, Lkmn;->d:Lkmm;

    .line 116
    iget-object v0, v0, Lkmm;->c:Lkpe;

    .line 117
    invoke-static {p2, v0}, Lkmb;->a(Lklk;Lkpe;)Ljava/lang/Object;

    move-result-object v0

    .line 118
    :cond_9
    :goto_5
    iget-object v2, v5, Lkmn;->d:Lkmm;

    .line 119
    iget-boolean v2, v2, Lkmm;->d:Z

    .line 120
    if-eqz v2, :cond_e

    .line 121
    iget-object v2, p0, Lkmk;->h:Lkmb;

    iget-object v3, v5, Lkmn;->d:Lkmm;

    .line 122
    invoke-virtual {v5, v0}, Lkmn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    invoke-virtual {v2, v3, v0}, Lkmb;->b(Lkmc;Ljava/lang/Object;)V

    goto :goto_4

    .line 71
    :pswitch_0
    const/4 v2, 0x0

    .line 72
    iget-object v0, v5, Lkmn;->d:Lkmm;

    .line 73
    iget-boolean v0, v0, Lkmm;->d:Z

    .line 74
    if-nez v0, :cond_f

    .line 75
    iget-object v0, p0, Lkmk;->h:Lkmb;

    iget-object v3, v5, Lkmn;->d:Lkmm;

    .line 76
    invoke-virtual {v0, v3}, Lkmb;->a(Lkmc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknm;

    .line 77
    if-eqz v0, :cond_f

    .line 78
    invoke-interface {v0}, Lknm;->i()Lknn;

    move-result-object v0

    .line 79
    :goto_6
    if-nez v0, :cond_a

    .line 81
    iget-object v0, v5, Lkmn;->c:Lknm;

    .line 82
    invoke-interface {v0}, Lknm;->j()Lknn;

    move-result-object v0

    .line 83
    :cond_a
    iget-object v2, v5, Lkmn;->d:Lkmm;

    .line 84
    iget-object v2, v2, Lkmm;->c:Lkpe;

    .line 85
    sget-object v3, Lkpe;->j:Lkpe;

    if-ne v2, v3, :cond_b

    .line 87
    iget-object v2, v5, Lkmn;->d:Lkmm;

    .line 88
    iget v2, v2, Lkmm;->b:I

    .line 89
    invoke-virtual {p2, v2, v0, p3}, Lklk;->a(ILknn;Lklz;)V

    .line 91
    :goto_7
    invoke-interface {v0}, Lknn;->l()Lknm;

    move-result-object v0

    goto :goto_5

    .line 90
    :cond_b
    invoke-virtual {p2, v0, p3}, Lklk;->a(Lknn;Lklz;)V

    goto :goto_7

    .line 93
    :pswitch_1
    invoke-virtual {p2}, Lklk;->n()I

    move-result v2

    .line 94
    iget-object v0, v5, Lkmn;->d:Lkmm;

    .line 95
    iget-object v0, v0, Lkmm;->a:Lkmu;

    .line 97
    invoke-interface {v0, v2}, Lkmu;->a(I)Lkmt;

    move-result-object v0

    .line 98
    if-nez v0, :cond_9

    .line 101
    iget-object v0, p0, Lkme;->H:Lkoq;

    .line 102
    sget-object v3, Lkoq;->a:Lkoq;

    .line 103
    if-ne v0, v3, :cond_c

    .line 105
    new-instance v0, Lkoq;

    invoke-direct {v0}, Lkoq;-><init>()V

    .line 106
    iput-object v0, p0, Lkme;->H:Lkoq;

    .line 107
    :cond_c
    iget-object v0, p0, Lkme;->H:Lkoq;

    .line 108
    invoke-virtual {v0}, Lkoq;->a()V

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

    invoke-virtual {v0, v3, v2}, Lkoq;->a(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 124
    :cond_e
    iget-object v2, p0, Lkmk;->h:Lkmb;

    iget-object v3, v5, Lkmn;->d:Lkmm;

    .line 125
    invoke-virtual {v5, v0}, Lkmn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    invoke-virtual {v2, v3, v0}, Lkmb;->a(Lkmc;Ljava/lang/Object;)V

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
    invoke-super {p0}, Lkme;->g()V

    .line 130
    iget-object v0, p0, Lkmk;->h:Lkmb;

    invoke-virtual {v0}, Lkmb;->a()V

    .line 131
    return-void
.end method
