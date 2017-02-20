.class public final Lhrj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhug;

.field public b:Lhrt;

.field public c:Lhsc;

.field public d:Lhrl;

.field public e:Lhrv;

.field public f:Lhrw;

.field public g:Lhrs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhri;
    .locals 8

    .prologue
    .line 135
    new-instance v0, Lhri;

    iget-object v1, p0, Lhrj;->a:Lhug;

    iget-object v2, p0, Lhrj;->b:Lhrt;

    iget-object v3, p0, Lhrj;->c:Lhsc;

    iget-object v4, p0, Lhrj;->d:Lhrl;

    iget-object v5, p0, Lhrj;->e:Lhrv;

    iget-object v6, p0, Lhrj;->f:Lhrw;

    iget-object v7, p0, Lhrj;->g:Lhrs;

    .line 1010
    invoke-direct/range {v0 .. v7}, Lhri;-><init>(Lhug;Lhrt;Lhsc;Lhrl;Lhrv;Lhrw;Lhrs;)V

    return-object v0
.end method
