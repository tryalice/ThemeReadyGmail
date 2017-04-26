.class interface abstract Lcdj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcdj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcdk;

    invoke-direct {v0}, Lcdk;-><init>()V

    sput-object v0, Lcdj;->a:Lcdj;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lcom/android/emailcommon/provider/Mailbox;)Lcdo;
.end method

.method public abstract a(I)V
.end method
