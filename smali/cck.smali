.class interface abstract Lcck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lccl;

    invoke-direct {v0}, Lccl;-><init>()V

    sput-object v0, Lcck;->a:Lcck;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)Lccp;
.end method

.method public abstract a(I)V
.end method
