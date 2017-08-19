.class final synthetic Lcxb;
.super Ljava/lang/Object;

# interfaces
.implements Lcnp;


# static fields
.field public static final a:Lcnp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxb;

    invoke-direct {v0}, Lcxb;-><init>()V

    sput-object v0, Lcxb;->a:Lcnp;

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

    new-instance v0, Lcxa;

    invoke-direct {v0, p1}, Lcxa;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method
