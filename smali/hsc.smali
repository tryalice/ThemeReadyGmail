.class final Lhsc;
.super Lhrp;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhsa;


# direct methods
.method constructor <init>(Lhsa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhsc;->a:Lhsa;

    invoke-direct {p0}, Lhrp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lhsc;->a:Lhsa;

    double-to-float v1, p1

    float-to-double v2, v1

    .line 3
    iput-wide v2, v0, Lhsa;->o:D

    .line 4
    invoke-virtual {v0}, Lhsa;->invalidateSelf()V

    .line 6
    return-void
.end method
