.class public final Llto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljqb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transient b:Ljqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljqi",
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
    invoke-static {p1}, Ljqb;->a([Ljava/lang/Object;)Ljqb;

    move-result-object v0

    iput-object v0, p0, Llto;->a:Ljqb;

    .line 3
    return-void
.end method
