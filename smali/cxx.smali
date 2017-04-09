.class final synthetic Lcxx;
.super Ljava/lang/Object;

# interfaces
.implements Lcqc;


# static fields
.field public static final a:Lcqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxx;

    invoke-direct {v0}, Lcxx;-><init>()V

    sput-object v0, Lcxx;->a:Lcqc;

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

    new-instance v0, Lcxw;

    invoke-direct {v0, p1}, Lcxw;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method
