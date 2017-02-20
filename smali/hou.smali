.class final Lhou;
.super Lhoh;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lhos;


# direct methods
.method constructor <init>(Lhos;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lhou;->a:Lhos;

    invoke-direct {p0}, Lhoh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 5

    .prologue
    .line 317
    iget-object v0, p0, Lhou;->a:Lhos;

    double-to-float v1, p1

    float-to-double v2, v1

    .line 1327
    iput-wide v2, v0, Lhos;->o:D

    .line 1328
    invoke-virtual {v0}, Lhos;->invalidateSelf()V

    .line 1329
    return-void
.end method
