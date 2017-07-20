.class public final Lmcg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljxj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxj",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transient b:Ljxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxq",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public transient c:I


# direct methods
.method varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljxj;->a([Ljava/lang/Object;)Ljxj;

    move-result-object v0

    iput-object v0, p0, Lmcg;->a:Ljxj;

    .line 3
    return-void
.end method
