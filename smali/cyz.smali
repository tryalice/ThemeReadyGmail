.class final synthetic Lcyz;
.super Ljava/lang/Object;

# interfaces
.implements Lcqy;


# static fields
.field public static final a:Lcqy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcyz;

    invoke-direct {v0}, Lcyz;-><init>()V

    sput-object v0, Lcyz;->a:Lcqy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcyy;

    invoke-direct {v0, p1}, Lcyy;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method
