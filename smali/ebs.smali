.class final synthetic Lebs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lebs;

    invoke-direct {v0}, Lebs;-><init>()V

    sput-object v0, Lebs;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroid/content/pm/ShortcutInfo;

    check-cast p2, Landroid/content/pm/ShortcutInfo;

    .line 2
    invoke-virtual {p1}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v0

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    return v0
.end method
