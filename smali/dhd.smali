.class final Ldhd;
.super Lcys;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ldhc;


# direct methods
.method constructor <init>(Ldhc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldhd;->b:Ldhc;

    invoke-direct {p0}, Lcys;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldhd;->b:Ldhc;

    .line 3
    invoke-virtual {v0}, Ldhc;->b()Z

    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ldhd;->b:Ldhc;

    .line 6
    invoke-virtual {v0}, Ldhc;->a()V

    .line 7
    :cond_0
    return-void
.end method
