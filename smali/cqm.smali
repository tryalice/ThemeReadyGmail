.class final Lcqm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcqm;",
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
    sget-object v0, Ljst;->a:Ljst;

    .line 6
    new-instance v1, Lcqn;

    invoke-direct {v1}, Lcqn;-><init>()V

    invoke-virtual {v0, v1}, Ljsv;->a(Ljle;)Ljsv;

    move-result-object v0

    sput-object v0, Lcqm;->a:Ljava/util/Comparator;

    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcqm;->c:I

    .line 3
    iput p1, p0, Lcqm;->b:I

    .line 4
    return-void
.end method
