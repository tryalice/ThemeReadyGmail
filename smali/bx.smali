.class final Lbx;
.super Lby;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbs;


# direct methods
.method constructor <init>(Lbs;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbx;->a:Lbs;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lby;-><init>(Lbs;B)V

    return-void
.end method


# virtual methods
.method protected final b()F
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbx;->a:Lbs;

    iget v0, v0, Lbs;->j:F

    return v0
.end method
