.class interface abstract Lccs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lccs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcct;

    invoke-direct {v0}, Lcct;-><init>()V

    sput-object v0, Lccs;->a:Lccs;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lbpu;)Lccr;
.end method
