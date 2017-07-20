.class public final Llwx;
.super Llxt;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Llxp;


# static fields
.field public static final serialVersionUID:J = -0x47c3879b95a42207L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llxt;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Llxt;-><init>(J)V

    .line 4
    return-void
.end method

.method public constructor <init>(JLlww;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Llxt;-><init>(JLlww;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llxe;)Llwx;
    .locals 2

    .prologue
    .line 7
    invoke-static {p1}, Llxb;->a(Llxe;)Llxe;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Llxs;->b()Llww;

    move-result-object v1

    invoke-virtual {v1}, Llww;->a()Llxe;

    move-result-object v1

    .line 10
    if-ne v1, v0, :cond_0

    .line 12
    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, v0}, Llxt;->a(Llxe;)Llwx;

    move-result-object p0

    goto :goto_0
.end method
