.class final Lljb;
.super Lliv;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x2d4174679fa09b6L


# instance fields
.field public final synthetic a:Llja;


# direct methods
.method constructor <init>(Llja;Llhj;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lljb;->a:Llja;

    .line 153
    invoke-direct {p0, p2}, Lliv;-><init>(Llhj;)V

    .line 154
    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lljb;->a:Llja;

    invoke-virtual {v0, p1, p2, p3}, Llja;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lljb;->a:Llja;

    invoke-virtual {v0, p1, p2, p3, p4}, Llja;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lljb;->a:Llja;

    iget-wide v0, v0, Llja;->d:J

    return-wide v0
.end method
