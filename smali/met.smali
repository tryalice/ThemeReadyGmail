.class public final Lmet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljxn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxn",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transient b:Ljxu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljxu",
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
    invoke-static {p1}, Ljxn;->a([Ljava/lang/Object;)Ljxn;

    move-result-object v0

    iput-object v0, p0, Lmet;->a:Ljxn;

    .line 3
    return-void
.end method
