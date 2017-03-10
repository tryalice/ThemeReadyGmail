.class final synthetic Ldla;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ldla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldla;

    invoke-direct {v0}, Ldla;-><init>()V

    sput-object v0, Ldla;->a:Ldla;

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
    check-cast p1, Ldlb;

    check-cast p2, Ldlb;

    .line 3
    iget-object v0, p1, Ldlb;->e:Lcom/android/mail/providers/Folder;

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    .line 4
    iget-object v1, p2, Ldlb;->e:Lcom/android/mail/providers/Folder;

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
