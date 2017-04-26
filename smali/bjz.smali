.class public final synthetic Lbjz;
.super Ljava/lang/Object;

# interfaces
.implements Lbkn;


# static fields
.field public static final a:Lbkn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbjz;

    invoke-direct {v0}, Lbjz;-><init>()V

    sput-object v0, Lbjz;->a:Lbkn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/android/email/provider/EmailProvider;->a(Landroid/util/SparseArray;ILjava/lang/String;)V

    return-void
.end method
