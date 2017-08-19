.class public final Layv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Z

.field public c:Z

.field public final d:Layw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcrk;->d:Ljava/lang/String;

    .line 23
    sput-object v0, Layv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Layw;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Layv;->b:Z

    .line 3
    iput-boolean v0, p0, Layv;->c:Z

    .line 4
    iput-object p1, p0, Layv;->d:Layw;

    .line 5
    return-void
.end method

.method public static a(Landroid/app/Activity;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    new-array v4, v7, [Ljava/lang/String;

    const-string v0, "android.permission.READ_CONTACTS"

    aput-object v0, v4, v2

    const-string v0, "android.permission.WRITE_CONTACTS"

    aput-object v0, v4, v1

    const/4 v0, 0x2

    const-string v3, "android.permission.READ_CALENDAR"

    aput-object v3, v4, v0

    const/4 v0, 0x3

    const-string v3, "android.permission.WRITE_CALENDAR"

    aput-object v3, v4, v0

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v7, :cond_2

    aget-object v6, v4, v3

    .line 17
    invoke-static {p0, v6}, Lmr;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 18
    :goto_1
    if-nez v0, :cond_0

    invoke-static {p0, v6}, Lhs;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 17
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Layv;->b:Z

    .line 7
    iput-boolean v2, p0, Layv;->c:Z

    .line 8
    sget-object v0, Layv;->a:Ljava/lang/String;

    const-string v1, "Going to request permissions %s during account setup."

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 10
    invoke-static {v0, v1, v2}, Lcrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    invoke-static {p1, p2}, Lhs;->a(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 12
    return-void
.end method
