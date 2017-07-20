.class final synthetic Lctj;
.super Ljava/lang/Object;

# interfaces
.implements Lckk;


# static fields
.field public static final a:Lckk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lctj;

    invoke-direct {v0}, Lctj;-><init>()V

    sput-object v0, Lctj;->a:Lckk;

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

    new-instance v0, Lcti;

    invoke-direct {v0, p1}, Lcti;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method
