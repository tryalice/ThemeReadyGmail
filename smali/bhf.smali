.class public final synthetic Lbhf;
.super Ljava/lang/Object;

# interfaces
.implements Lbht;


# static fields
.field public static final a:Lbhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbhf;

    invoke-direct {v0}, Lbhf;-><init>()V

    sput-object v0, Lbhf;->a:Lbhf;

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
