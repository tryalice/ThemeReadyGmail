.class final Lhsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhsx;


# direct methods
.method constructor <init>(Lhsx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lhsy;->b:Lhsx;

    iput-object p2, p0, Lhsy;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lhsy;->b:Lhsx;

    iget-object v0, v0, Lhsx;->a:Lhsu;

    .line 1015
    iget-object v0, v0, Lhsu;->b:Lhsz;

    const/4 v1, 0x5

    iget-object v2, p0, Lhsy;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lhsz;->a(ILjava/lang/String;)V

    .line 91
    return-void
.end method
