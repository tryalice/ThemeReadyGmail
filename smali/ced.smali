.class interface abstract Lced;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lced;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcee;

    invoke-direct {v0}, Lcee;-><init>()V

    sput-object v0, Lced;->a:Lced;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)Lcei;
.end method

.method public abstract a(I)V
.end method
