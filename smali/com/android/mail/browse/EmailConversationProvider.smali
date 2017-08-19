.class public Lcom/android/mail/browse/EmailConversationProvider;
.super Lcfl;
.source "SourceFile"


# static fields
.field public static i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcfl;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/android/mail/browse/EmailConversationProvider;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcei;->d:Lcei;

    .line 4
    iget-object v0, v0, Lcei;->K:Ljava/lang/String;

    .line 5
    sput-object v0, Lcom/android/mail/browse/EmailConversationProvider;->i:Ljava/lang/String;

    .line 6
    :cond_0
    sget-object v0, Lcom/android/mail/browse/EmailConversationProvider;->i:Ljava/lang/String;

    return-object v0
.end method
