.class final Ligb;
.super Liel;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lifz;


# direct methods
.method constructor <init>(Lifz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ligb;->a:Lifz;

    invoke-direct {p0}, Liel;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Ligb;->a:Lifz;

    double-to-float v1, p1

    float-to-double v2, v1

    .line 3
    iput-wide v2, v0, Lifz;->o:D

    .line 4
    invoke-virtual {v0}, Lifz;->invalidateSelf()V

    .line 5
    return-void
.end method
