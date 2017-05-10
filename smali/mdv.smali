.class final Lmdv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljye",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljxu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxu",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILjye;Ljxu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljye",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljxu",
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
    iput p1, p0, Lmdv;->a:I

    .line 3
    iput-object p2, p0, Lmdv;->b:Ljye;

    .line 4
    iput-object p3, p0, Lmdv;->c:Ljxu;

    .line 5
    return-void
.end method
