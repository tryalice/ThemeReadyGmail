.class final Lmid;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lkdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdz",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkdp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdp",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILkdz;Lkdp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkdz",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lkdp",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lmid;->a:I

    .line 3
    iput-object p2, p0, Lmid;->b:Lkdz;

    .line 4
    iput-object p3, p0, Lmid;->c:Lkdp;

    .line 5
    return-void
.end method
