.class public final synthetic Ldha;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldha;

    invoke-direct {v0}, Ldha;-><init>()V

    sput-object v0, Ldha;->a:Ljava/util/Comparator;

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
    check-cast p1, Lcom/android/mail/providers/Folder;

    check-cast p2, Lcom/android/mail/providers/Folder;

    .line 2
    iget-object v0, p1, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    iget-object v1, p2, Lcom/android/mail/providers/Folder;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    .line 3
    return v0
.end method
