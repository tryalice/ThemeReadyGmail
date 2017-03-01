.class final Lcrp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcrp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1161
    sget-object v0, Ljlc;->a:Ljlc;

    new-instance v1, Lcrq;

    invoke-direct {v1}, Lcrq;-><init>()V

    invoke-virtual {v0, v1}, Ljle;->a(Ljbh;)Ljle;

    move-result-object v0

    sput-object v0, Lcrp;->a:Ljava/util/Comparator;

    .line 160
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    const/4 v0, -0x1

    iput v0, p0, Lcrp;->c:I

    .line 173
    iput p1, p0, Lcrp;->b:I

    .line 174
    return-void
.end method
