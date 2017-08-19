.class public final Lmjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkdi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdi",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transient b:Lkdp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdp",
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
    invoke-static {p1}, Lkdi;->a([Ljava/lang/Object;)Lkdi;

    move-result-object v0

    iput-object v0, p0, Lmjb;->a:Lkdi;

    .line 3
    return-void
.end method
