.class final synthetic Lcvp;
.super Ljava/lang/Object;

# interfaces
.implements Lcnl;


# static fields
.field public static final a:Lcnl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcvp;

    invoke-direct {v0}, Lcvp;-><init>()V

    sput-object v0, Lcvp;->a:Lcnl;

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

    new-instance v0, Lcvo;

    invoke-direct {v0, p1}, Lcvo;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method
