.class final synthetic Lczv;
.super Ljava/lang/Object;

# interfaces
.implements Lcru;


# static fields
.field public static final a:Lcru;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lczv;

    invoke-direct {v0}, Lczv;-><init>()V

    sput-object v0, Lczv;->a:Lcru;

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

    new-instance v0, Lczu;

    invoke-direct {v0, p1}, Lczu;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method
