.class final Lice;
.super Libr;
.source "SourceFile"


# instance fields
.field public final synthetic a:Licc;


# direct methods
.method constructor <init>(Licc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lice;->a:Licc;

    invoke-direct {p0}, Libr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lice;->a:Licc;

    double-to-float v1, p1

    float-to-double v2, v1

    .line 3
    iput-wide v2, v0, Licc;->o:D

    .line 4
    invoke-virtual {v0}, Licc;->invalidateSelf()V

    .line 5
    return-void
.end method
