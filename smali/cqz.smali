.class final Lcqz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcqz;",
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
    .line 5
    sget-object v0, Lkgb;->a:Lkgb;

    .line 6
    new-instance v1, Lcra;

    invoke-direct {v1}, Lcra;-><init>()V

    .line 7
    invoke-virtual {v0, v1}, Lkgd;->a(Ljym;)Lkgd;

    move-result-object v0

    sput-object v0, Lcqz;->a:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcqz;->c:I

    .line 3
    iput p1, p0, Lcqz;->b:I

    .line 4
    return-void
.end method
