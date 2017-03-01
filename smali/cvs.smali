.class final synthetic Lcvs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lcvs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcvs;

    invoke-direct {v0}, Lcvs;-><init>()V

    sput-object v0, Lcvs;->a:Lcvs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 0
    check-cast p1, Lcom/android/mail/providers/Task;

    check-cast p2, Lcom/android/mail/providers/Task;

    .line 1093
    iget-wide v0, p1, Lcom/android/mail/providers/Task;->j:J

    iget-wide v2, p2, Lcom/android/mail/providers/Task;->j:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    return v0
.end method
