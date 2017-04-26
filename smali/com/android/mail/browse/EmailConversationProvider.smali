.class public Lcom/android/mail/browse/EmailConversationProvider;
.super Lcix;
.source "SourceFile"


# static fields
.field public static i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcix;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/android/mail/browse/EmailConversationProvider;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/mail/browse/EmailConversationProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbal;->bi:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/browse/EmailConversationProvider;->i:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object v0, Lcom/android/mail/browse/EmailConversationProvider;->i:Ljava/lang/String;

    return-object v0
.end method
