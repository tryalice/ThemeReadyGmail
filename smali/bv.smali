.class final Lbv;
.super Lbw;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbq;


# direct methods
.method constructor <init>(Lbq;)V
    .locals 1

    .prologue
    .line 249
    iput-object p1, p0, Lbv;->a:Lbq;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbw;-><init>(Lbq;B)V

    .line 250
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lbv;->a:Lbq;

    iget v0, v0, Lbq;->j:F

    return v0
.end method
