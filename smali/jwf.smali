.class public abstract Ljwf;
.super Ljvz;
.source "SourceFile"

# interfaces
.implements Ljyc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ljwf",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Ljwe",
        "<TMessageType;TBuilderType;>;>",
        "Ljvz",
        "<TMessageType;TBuilderType;>;",
        "Ljyc;"
    }
.end annotation


# instance fields
.field public g:Ljvu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljvu",
            "<",
            "Ljwh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljvz;-><init>()V

    .line 3
    new-instance v0, Ljvu;

    invoke-direct {v0}, Ljvu;-><init>()V

    iput-object v0, p0, Ljwf;->g:Ljvu;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljwl;Ljvz;)V
    .locals 2

    .prologue
    .line 122
    check-cast p2, Ljwf;

    .line 123
    invoke-super {p0, p1, p2}, Ljvz;->a(Ljwl;Ljvz;)V

    .line 124
    iget-object v0, p0, Ljwf;->g:Ljvu;

    iget-object v1, p2, Ljwf;->g:Ljvu;

    invoke-interface {p1, v0, v1}, Ljwl;->a(Ljvu;Ljvu;)Ljvu;

    move-result-object v0

    iput-object v0, p0, Ljwf;->g:Ljvu;

    .line 125
    return-void
.end method

.method public final a(Ljya;Ljuv;Ljvl;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Ljya;",
            ">(TMessageType;",
            "Ljuv;",
            "Ljvl;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4
    .line 5
    ushr-int/lit8 v4, p4, 0x3

    .line 6
    invoke-virtual {p3, p1, v4}, Ljvl;->a(Ljya;I)Ljwi;

    move-result-object v5

    .line 9
    and-int/lit8 v2, p4, 0x7

    .line 12
    if-eqz v5, :cond_1

    .line 14
    iget-object v3, v5, Ljwi;->d:Ljwh;

    .line 16
    iget-object v3, v3, Ljwh;->c:Ljzy;

    .line 17
    invoke-static {v3, v0}, Ljvu;->a(Ljzy;Z)I

    move-result v3

    if-ne v2, v3, :cond_0

    move v2, v0

    move v3, v0

    .line 26
    :goto_0
    if-eqz v3, :cond_4

    .line 29
    and-int/lit8 v1, p4, 0x7

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 118
    :goto_1
    return v0

    .line 19
    :cond_0
    iget-object v3, v5, Ljwi;->d:Ljwh;

    iget-boolean v3, v3, Ljwh;->d:Z

    if-eqz v3, :cond_1

    iget-object v3, v5, Ljwi;->d:Ljwh;

    iget-object v3, v3, Ljwh;->c:Ljzy;

    .line 20
    invoke-virtual {v3}, Ljzy;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v5, Ljwi;->d:Ljwh;

    .line 22
    iget-object v3, v3, Ljwh;->c:Ljzy;

    .line 23
    invoke-static {v3, v1}, Ljvu;->a(Ljzy;Z)I

    move-result v3

    if-ne v2, v3, :cond_1

    move v2, v1

    move v3, v0

    .line 24
    goto :goto_0

    :cond_1
    move v2, v0

    move v3, v1

    .line 25
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Ljvz;->H:Ljzl;

    .line 33
    sget-object v1, Ljzl;->a:Ljzl;

    if-ne v0, v1, :cond_3

    .line 35
    new-instance v0, Ljzl;

    invoke-direct {v0}, Ljzl;-><init>()V

    iput-object v0, p0, Ljvz;->H:Ljzl;

    .line 37
    :cond_3
    iget-object v0, p0, Ljvz;->H:Ljzl;

    invoke-virtual {v0, p4, p2}, Ljzl;->a(ILjuv;)Z

    move-result v0

    goto :goto_1

    .line 38
    :cond_4
    if-eqz v2, :cond_8

    .line 39
    invoke-virtual {p2}, Ljuv;->s()I

    move-result v0

    .line 40
    invoke-virtual {p2, v0}, Ljuv;->c(I)I

    move-result v0

    .line 41
    iget-object v2, v5, Ljwi;->d:Ljwh;

    .line 42
    iget-object v2, v2, Ljwh;->c:Ljzy;

    sget-object v3, Ljzy;->n:Ljzy;

    if-ne v2, v3, :cond_5

    .line 43
    :goto_2
    invoke-virtual {p2}, Ljuv;->u()I

    move-result v2

    if-lez v2, :cond_6

    .line 44
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v2

    .line 45
    iget-object v3, v5, Ljwi;->d:Ljwh;

    .line 47
    iget-object v3, v3, Ljwh;->a:Ljxa;

    invoke-interface {v3, v2}, Ljxa;->a(I)Ljwz;

    move-result-object v2

    .line 48
    if-eqz v2, :cond_7

    .line 50
    iget-object v3, p0, Ljwf;->g:Ljvu;

    iget-object v4, v5, Ljwi;->d:Ljwh;

    .line 51
    invoke-virtual {v5, v2}, Ljwi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    invoke-virtual {v3, v4, v2}, Ljvu;->b(Ljvv;Ljava/lang/Object;)V

    goto :goto_2

    .line 54
    :cond_5
    :goto_3
    invoke-virtual {p2}, Ljuv;->u()I

    move-result v2

    if-lez v2, :cond_6

    .line 55
    iget-object v2, v5, Ljwi;->d:Ljwh;

    .line 57
    iget-object v2, v2, Ljwh;->c:Ljzy;

    .line 58
    invoke-static {p2, v2}, Ljvu;->a(Ljuv;Ljzy;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    iget-object v3, p0, Ljwf;->g:Ljvu;

    iget-object v4, v5, Ljwi;->d:Ljwh;

    invoke-virtual {v3, v4, v2}, Ljvu;->b(Ljvv;Ljava/lang/Object;)V

    goto :goto_3

    .line 61
    :cond_6
    invoke-virtual {p2, v0}, Ljuv;->d(I)V

    :cond_7
    :goto_4
    move v0, v1

    .line 118
    goto/16 :goto_1

    .line 63
    :cond_8
    iget-object v0, v5, Ljwi;->d:Ljwh;

    .line 64
    iget-object v0, v0, Ljwh;->c:Ljzy;

    .line 65
    iget-object v0, v0, Ljzy;->s:Lkad;

    invoke-virtual {v0}, Lkad;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 106
    iget-object v0, v5, Ljwi;->d:Ljwh;

    .line 108
    iget-object v0, v0, Ljwh;->c:Ljzy;

    .line 109
    invoke-static {p2, v0}, Ljvu;->a(Ljuv;Ljzy;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    :cond_9
    :goto_5
    iget-object v2, v5, Ljwi;->d:Ljwh;

    .line 111
    iget-boolean v2, v2, Ljwh;->d:Z

    if-eqz v2, :cond_e

    .line 112
    iget-object v2, p0, Ljwf;->g:Ljvu;

    iget-object v3, v5, Ljwi;->d:Ljwh;

    .line 113
    invoke-virtual {v5, v0}, Ljwi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    invoke-virtual {v2, v3, v0}, Ljvu;->b(Ljvv;Ljava/lang/Object;)V

    goto :goto_4

    .line 66
    :pswitch_0
    const/4 v2, 0x0

    .line 67
    iget-object v0, v5, Ljwi;->d:Ljwh;

    .line 68
    iget-boolean v0, v0, Ljwh;->d:Z

    if-nez v0, :cond_f

    .line 69
    iget-object v0, p0, Ljwf;->g:Ljvu;

    iget-object v3, v5, Ljwi;->d:Ljwh;

    .line 70
    invoke-virtual {v0, v3}, Ljvu;->a(Ljvv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    .line 71
    if-eqz v0, :cond_f

    .line 72
    invoke-interface {v0}, Ljya;->g()Ljyb;

    move-result-object v0

    .line 73
    :goto_6
    if-nez v0, :cond_a

    .line 75
    iget-object v0, v5, Ljwi;->c:Ljya;

    .line 76
    invoke-interface {v0}, Ljya;->h()Ljyb;

    move-result-object v0

    .line 77
    :cond_a
    iget-object v2, v5, Ljwi;->d:Ljwh;

    .line 78
    iget-object v2, v2, Ljwh;->c:Ljzy;

    sget-object v3, Ljzy;->j:Ljzy;

    if-ne v2, v3, :cond_b

    .line 80
    iget-object v2, v5, Ljwi;->d:Ljwh;

    .line 81
    iget v2, v2, Ljwh;->b:I

    invoke-virtual {p2, v2, v0, p3}, Ljuv;->a(ILjyb;Ljvl;)V

    .line 83
    :goto_7
    invoke-interface {v0}, Ljyb;->m()Ljya;

    move-result-object v0

    goto :goto_5

    .line 82
    :cond_b
    invoke-virtual {p2, v0, p3}, Ljuv;->a(Ljyb;Ljvl;)V

    goto :goto_7

    .line 85
    :pswitch_1
    invoke-virtual {p2}, Ljuv;->n()I

    move-result v2

    .line 86
    iget-object v0, v5, Ljwi;->d:Ljwh;

    .line 87
    iget-object v0, v0, Ljwh;->a:Ljxa;

    .line 88
    invoke-interface {v0, v2}, Ljxa;->a(I)Ljwz;

    move-result-object v0

    .line 89
    if-nez v0, :cond_9

    .line 92
    iget-object v0, p0, Ljvz;->H:Ljzl;

    .line 93
    sget-object v3, Ljzl;->a:Ljzl;

    if-ne v0, v3, :cond_c

    .line 95
    new-instance v0, Ljzl;

    invoke-direct {v0}, Ljzl;-><init>()V

    iput-object v0, p0, Ljvz;->H:Ljzl;

    .line 97
    :cond_c
    iget-object v0, p0, Ljvz;->H:Ljzl;

    .line 98
    invoke-virtual {v0}, Ljzl;->a()V

    .line 99
    if-nez v4, :cond_d

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_d
    shl-int/lit8 v3, v4, 0x3

    or-int/lit8 v3, v3, 0x0

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljzl;->a(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 115
    :cond_e
    iget-object v2, p0, Ljwf;->g:Ljvu;

    iget-object v3, v5, Ljwi;->d:Ljwh;

    .line 116
    invoke-virtual {v5, v0}, Ljwi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    invoke-virtual {v2, v3, v0}, Ljvu;->a(Ljvv;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_f
    move-object v0, v2

    goto :goto_6

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Ljvz;->e()V

    .line 120
    iget-object v0, p0, Ljwf;->g:Ljvu;

    invoke-virtual {v0}, Ljvu;->a()V

    .line 121
    return-void
.end method
