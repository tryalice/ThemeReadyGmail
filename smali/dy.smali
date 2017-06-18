.class final Ldy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee;


# instance fields
.field public final synthetic a:Lec;

.field public final synthetic b:Ldx;


# direct methods
.method constructor <init>(Ldx;Lec;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldy;->b:Ldx;

    iput-object p2, p0, Ldy;->a:Lec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2
    .line 4
    if-nez p1, :cond_1

    .line 10
    :cond_0
    :goto_0
    iget-object v1, p0, Ldy;->a:Lec;

    invoke-interface {v1, v0, p2}, Lec;->a(Lef;I)Z

    move-result v0

    return v0

    .line 6
    :cond_1
    invoke-static {}, Lmo;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    new-instance v0, Lef;

    new-instance v1, Leg;

    invoke-direct {v1, p1}, Leg;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lef;-><init>(Lei;)V

    goto :goto_0
.end method
