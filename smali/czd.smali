.class final synthetic Lczd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lczd;

    invoke-direct {v0}, Lczd;-><init>()V

    sput-object v0, Lczd;->a:Ljava/util/Comparator;

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
    .line 1
    check-cast p1, Lcom/android/mail/providers/Task;

    check-cast p2, Lcom/android/mail/providers/Task;

    .line 2
    iget-wide v0, p1, Lcom/android/mail/providers/Task;->j:J

    iget-wide v2, p2, Lcom/android/mail/providers/Task;->j:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v0

    .line 3
    return v0
.end method
